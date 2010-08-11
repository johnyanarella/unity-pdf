/*
* Copyright 2010 CodeCatalyst, LLC - http://www.codecatalyst.com/
* 
* Licensed under the Apache License, Version 2.0 (the "License"); you may not
* use this file except in compliance with the License. You may obtain a copy of
* the License. You may obtain a copy of the License at
* 
* http://www.apache.org/licenses/LICENSE-2.0
* 
* Unless required by applicable law or agreed to in writing, software
* distributed under the License is distributed on an "AS IS" BASIS, WITHOUT
* WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the
* License for the specific language governing permissions and limitations under
* the License.
*/

package com.codecatalyst.pdf.enum
{
	[Bindable]
	public class BaseFont
	{		
		// ========================================
		// Public constants
		// ========================================
		
		/**
		 * Courier base font.
		 */
		public static const COURIER:BaseFont = new BaseFont( "Courier" );
		
		/**
		 * Helvetica base font.
		 */
		public static const HELVETICA:BaseFont = new BaseFont( "Helvetica" );

		/**
		 * Times base font.
		 */
		public static const TIMES:BaseFont = new BaseFont( "Times" );
		
		/**
		 * Symbol base font.
		 */
		public static const SYMBOL:BaseFont = new BaseFont( "Symbol" );
		
		/**
		 * ZapfDingbats base font.
		 */
		public static const ZAPF_DINGBATS:BaseFont = new BaseFont( "ZapfDingbats" );
		
		/**
		 * Enumerators for this enumeration.
		 */
		public static const enumerators:Array = [ COURIER, HELVETICA, TIMES, SYMBOL, ZAPF_DINGBATS ];
		
		// ========================================
		// Public properties
		// ========================================
		
		/**
		 * Unique identifier.
		 */
		public var id:String;
		
		// ========================================
		// Constructor
		// ========================================
		
		/**
		 * Constructor.
		 */
		public function BaseFont( id:String )
		{
			super();
			
			this.id = id;
		}
	}
}