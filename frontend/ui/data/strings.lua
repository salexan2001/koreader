local _ = require("gettext")

local S = {}

S.SCREEN_MODE = _("Orientation")
S.DUAL_PAGES = _("Dual Pages")
S.PAGE_CROP = _("Page Crop")
S.FULL_SCREEN = _("Full Screen")
S.ZOOM_DPI = _("Zoom (dpi)")
S.PAGE_MARGIN = _("Margin")
S.H_PAGE_MARGINS = _("L/R Margins")
S.T_PAGE_MARGIN = _("Top Margin")
S.B_PAGE_MARGIN = _("Bottom Margin")
S.SYNC_T_B_PAGE_MARGINS = _("Sync T/B Margins")
S.LINE_SPACING = _("Line Spacing")
S.COLUMNS = _("Columns")
-- @translators Text alignment. Options given as icons: left, right, center, justify.
S.TEXT_ALIGN = _("Alignment")
S.FONTSIZE_FINE_TUNING = _("Fine Tuning")
S.CONTRAST = _("Contrast")
-- @translators Reflow text.
S.REFLOW = _("Reflow")
S.DEWATERMARK = _("Dewatermark")
S.DOC_LANG = _("Document Language")
S.VERTICAL_TEXT = _("Vertical Text")
S.WORD_GAP = _("Word Gap")
-- @translators The maximum size of a dust or ink speckle to be ignored instead of being considered a character.
S.DEFECT_SIZE = _("Reflow Speckle Ignore Size")
S.RENDER_QUALITY = _("Render Quality")
S.AUTO_STRAIGHTEN = _("Auto Straighten")
S.INDENTATION = _("Indentation")
S.FONT_WEIGHT = _("Font Weight")
S.GAMMA = _("Gamma")
S.FONT_HINT = _("Font Hinting")
S.FONT_KERNING = _("Font Kerning")
S.VIEW_MODE = _("View Mode")
S.EMBEDDED_STYLE = _("Embedded Style")
S.EMBEDDED_FONTS = _("Embedded Fonts")
S.BLOCK_RENDERING_MODE = _("Render Mode")
S.WRITING_DIR = _("Writing Direction")
S.PROGRESS_BAR = _("Progress Bar")
-- @translators If OCR is unclear, please see https://en.wikipedia.org/wiki/Optical_character_recognition
S.FORCED_OCR = _("Forced OCR")
S.HW_DITHERING = _("Dithering")
S.INVERSE_READING_ORDER = _("Inverse Order")
S.IMAGE_SCALING = _("Image Scaling")
S.NIGHTMODE_IMAGES = _("Invert Images")

S.ON = _("on")
S.OFF = _("off")
S.AUTO = _("auto")
S.MANUAL = _("manual")
S.SEMIAUTO = _("semi-auto")
S.NONE = _("none")
S.SMALL = _("small")
S.MEDIUM = _("medium")
S.LARGE = _("large")
S.DECREASE = _("decrease")
S.INCREASE = _("increase")
S.LIGHTEST = _("lightest")
S.LIGHTER = _("lighter")
S.DEFAULT = _("default")
S.DARKER = _("darker")
S.NATIVE = _("native")
S.FAST = _("fast")
S.GOOD = _("good")
S.BEST = _("best")
S.ENHANCED = _("enhanced")
S.LOW = _("low")
S.HIGH = _("high")
S.ZERO_DEG = _("0 deg")
S.FIVE_DEG = _("5 deg")
S.TEN_DEG = _("10 deg")
S.PORTRAIT = _("portrait")
S.LANDSCAPE = _("landscape")
S.REGULAR = _("regular")
S.BOLD = _("bold")
S.VIEW_SCROLL = _("continuous")
S.VIEW_PAGE = _("page")
-- @translators LTR is left to right, which is the regular European writing direction.
S.LTR = _("LTR")
-- @translators RTL is right to left, which is the regular writing direction in languages like Hebrew, Arabic, Persian and Urdu.
S.RTL = _("RTL")
-- @translators TBRTL is top-to-bottom-right-to-left, which is a traditional Chinese/Japanese writing direction.
S.TBRTL = _("TBRTL")
-- @translators TBLTR is top-to-bottom-left-to-right, which is a traditional Chinese/Japanese writing direction.
S.TBLTR = _("TBLTR")
S.FULL = _("full")
S.MINI = _("mini")
S.LEFT = _("left")
S.CENTER = _("center")
S.RIGHT = _("right")
S.JUSTIFY = _("justify")
S.LEGACY = _("legacy")
S.FLAT = _("flat")
S.BOOK = _("book")
S.WEB = _("web")

return S
