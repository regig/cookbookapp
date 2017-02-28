﻿using DataTransferObjects;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace RESTfulServiceLayer.ViewModels
{
    public class RecipeListViewModel
    {
        public List<RecipeSimplifiedDto> list;

        public RecipeListViewModel()
        {
            list = new List<RecipeSimplifiedDto>();
        }
    }
}