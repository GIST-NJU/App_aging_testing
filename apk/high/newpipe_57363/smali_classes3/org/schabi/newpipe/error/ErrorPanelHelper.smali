.class public final Lorg/schabi/newpipe/error/ErrorPanelHelper;
.super Ljava/lang/Object;
.source "ErrorPanelHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/schabi/newpipe/error/ErrorPanelHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/schabi/newpipe/error/ErrorPanelHelper$Companion;

.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private final errorActionButton:Landroid/widget/Button;

.field private errorDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final errorOpenInBrowserButton:Landroid/widget/Button;

.field private final errorPanelRoot:Landroid/view/View;

.field private final errorRetryButton:Landroid/widget/Button;

.field private final errorServiceExplanationTextView:Landroid/widget/TextView;

.field private final errorServiceInfoTextView:Landroid/widget/TextView;

.field private final errorTextView:Landroid/widget/TextView;

.field private final fragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public static synthetic $r8$lambda$FU_-zKMSPiR-N8NkY-LOMyX4l4I(Lorg/schabi/newpipe/error/ErrorPanelHelper;Lorg/schabi/newpipe/error/ErrorInfo;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/schabi/newpipe/error/ErrorPanelHelper;->showAndSetOpenInBrowserButtonAction$lambda$2(Lorg/schabi/newpipe/error/ErrorPanelHelper;Lorg/schabi/newpipe/error/ErrorInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M-JLbql5F3jO5lidGBuAMd1BVvU(Lorg/schabi/newpipe/error/ErrorPanelHelper;Lorg/schabi/newpipe/error/ErrorInfo;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/schabi/newpipe/error/ErrorPanelHelper;->showError$lambda$0(Lorg/schabi/newpipe/error/ErrorPanelHelper;Lorg/schabi/newpipe/error/ErrorInfo;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eEHEqYhRlmvZYd_de8_WO4umFPk(Lorg/schabi/newpipe/error/ErrorPanelHelper;Lorg/schabi/newpipe/error/ErrorInfo;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/schabi/newpipe/error/ErrorPanelHelper;->showError$lambda$1(Lorg/schabi/newpipe/error/ErrorPanelHelper;Lorg/schabi/newpipe/error/ErrorInfo;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/schabi/newpipe/error/ErrorPanelHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/schabi/newpipe/error/ErrorPanelHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->Companion:Lorg/schabi/newpipe/error/ErrorPanelHelper$Companion;

    .line 190
    const-class v0, Lorg/schabi/newpipe/error/ErrorPanelHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->TAG:Ljava/lang/String;

    .line 191
    sget-boolean v0, Lorg/schabi/newpipe/MainActivity;->DEBUG:Z

    sput-boolean v0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRetry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->fragment:Landroidx/fragment/app/Fragment;

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->context:Landroid/content/Context;

    const p1, 0x7f0a014d

    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->errorPanelRoot:Landroid/view/View;

    const v0, 0x7f0a014b

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->errorTextView:Landroid/widget/TextView;

    const v0, 0x7f0a014a

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->errorServiceInfoTextView:Landroid/widget/TextView;

    const v0, 0x7f0a0149

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->errorServiceExplanationTextView:Landroid/widget/TextView;

    const v0, 0x7f0a0147

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->errorActionButton:Landroid/widget/Button;

    const v0, 0x7f0a014e

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->errorRetryButton:Landroid/widget/Button;

    const v1, 0x7f0a014c

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->errorOpenInBrowserButton:Landroid/widget/Button;

    .line 61
    invoke-static {v0}, Lcom/jakewharton/rxbinding4/view/RxView;->clicks(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 62
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/rxjava3/core/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 63
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 64
    new-instance p2, Lorg/schabi/newpipe/error/ErrorPanelHelper$1;

    invoke-direct {p2, p3}, Lorg/schabi/newpipe/error/ErrorPanelHelper$1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 61
    iput-object p1, p0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->errorDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method private final ensureDefaultVisibility()V
    .locals 2

    .line 68
    iget-object v0, p0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->errorTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->errorServiceInfoTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->errorServiceExplanationTextView:Landroid/widget/TextView;

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->errorActionButton:Landroid/widget/Button;

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->errorRetryButton:Landroid/widget/Button;

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->errorOpenInBrowserButton:Landroid/widget/Button;

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setRootVisible()V
    .locals 10

    .line 171
    iget-object v0, p0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->errorPanelRoot:Landroid/view/View;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x12c

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lorg/schabi/newpipe/ktx/ViewUtils;->animate$default(Landroid/view/View;ZJLorg/schabi/newpipe/ktx/AnimationType;JLjava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method private final showAndSetErrorButtonAction(ILandroid/view/View$OnClickListener;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->errorActionButton:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->errorActionButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 150
    iget-object p1, p0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->errorActionButton:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final showAndSetOpenInBrowserButtonAction$lambda$2(Lorg/schabi/newpipe/error/ErrorPanelHelper;Lorg/schabi/newpipe/error/ErrorInfo;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$errorInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object p0, p0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lorg/schabi/newpipe/error/ErrorInfo;->getRequest()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/schabi/newpipe/util/external_communication/ShareUtils;->openUrlInBrowser(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final showError$lambda$0(Lorg/schabi/newpipe/error/ErrorPanelHelper;Lorg/schabi/newpipe/error/ErrorInfo;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$errorInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->context:Landroid/content/Context;

    const-class v1, Lorg/schabi/newpipe/error/ReCaptchaActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    invoke-virtual {p1}, Lorg/schabi/newpipe/error/ErrorInfo;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.schabi.newpipe.extractor.exceptions.ReCaptchaException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/schabi/newpipe/extractor/exceptions/ReCaptchaException;

    invoke-virtual {p1}, Lorg/schabi/newpipe/extractor/exceptions/ReCaptchaException;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 96
    const-string v0, "recaptcha_url_extra"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    iget-object p1, p0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->fragment:Landroidx/fragment/app/Fragment;

    const/16 v0, 0xa

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 101
    iget-object p0, p0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->errorActionButton:Landroid/widget/Button;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final showError$lambda$1(Lorg/schabi/newpipe/error/ErrorPanelHelper;Lorg/schabi/newpipe/error/ErrorInfo;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$errorInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object p2, Lorg/schabi/newpipe/error/ErrorUtil;->Companion:Lorg/schabi/newpipe/error/ErrorUtil$Companion;

    iget-object p0, p0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->context:Landroid/content/Context;

    invoke-virtual {p2, p0, p1}, Lorg/schabi/newpipe/error/ErrorUtil$Companion;->openActivity(Landroid/content/Context;Lorg/schabi/newpipe/error/ErrorInfo;)V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 184
    iget-object v0, p0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->errorActionButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->errorRetryButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->errorDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final hide()V
    .locals 12

    .line 175
    iget-object v0, p0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->errorActionButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v2, p0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->errorPanelRoot:Landroid/view/View;

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x96

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lorg/schabi/newpipe/ktx/ViewUtils;->animate$default(Landroid/view/View;ZJLorg/schabi/newpipe/ktx/AnimationType;JLjava/lang/Runnable;ILjava/lang/Object;)V

    return-void
.end method

.method public final isVisible()Z
    .locals 1

    .line 180
    iget-object v0, p0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->errorPanelRoot:Landroid/view/View;

    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final showAndSetOpenInBrowserButtonAction(Lorg/schabi/newpipe/error/ErrorInfo;)V
    .locals 2

    const-string v0, "errorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->errorOpenInBrowserButton:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->errorOpenInBrowserButton:Landroid/widget/Button;

    new-instance v1, Lorg/schabi/newpipe/error/ErrorPanelHelper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lorg/schabi/newpipe/error/ErrorPanelHelper$$ExternalSyntheticLambda2;-><init>(Lorg/schabi/newpipe/error/ErrorPanelHelper;Lorg/schabi/newpipe/error/ErrorInfo;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final showError(Lorg/schabi/newpipe/error/ErrorInfo;)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "errorInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lorg/schabi/newpipe/error/ErrorInfo;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/schabi/newpipe/error/ErrorInfo;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lorg/schabi/newpipe/ktx/ExceptionUtils;->isInterruptedCaused(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    sget-boolean v0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError() isInterruptedCaused! = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".throwable]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 86
    :cond_1
    invoke-direct {p0}, Lorg/schabi/newpipe/error/ErrorPanelHelper;->ensureDefaultVisibility()V

    .line 88
    invoke-virtual {p1}, Lorg/schabi/newpipe/error/ErrorInfo;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lorg/schabi/newpipe/extractor/exceptions/ReCaptchaException;

    if-eqz v1, :cond_2

    .line 89
    iget-object v1, p0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->errorTextView:Landroid/widget/TextView;

    const v2, 0x7f120398

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 91
    new-instance v1, Lorg/schabi/newpipe/error/ErrorPanelHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/schabi/newpipe/error/ErrorPanelHelper$$ExternalSyntheticLambda0;-><init>(Lorg/schabi/newpipe/error/ErrorPanelHelper;Lorg/schabi/newpipe/error/ErrorInfo;)V

    const v2, 0x7f120399

    invoke-direct {p0, v2, v1}, Lorg/schabi/newpipe/error/ErrorPanelHelper;->showAndSetErrorButtonAction(ILandroid/view/View$OnClickListener;)V

    .line 104
    iget-object v1, p0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->errorRetryButton:Landroid/widget/Button;

    .line 262
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/error/ErrorPanelHelper;->showAndSetOpenInBrowserButtonAction(Lorg/schabi/newpipe/error/ErrorInfo;)V

    goto/16 :goto_1

    .line 106
    :cond_2
    invoke-virtual {p1}, Lorg/schabi/newpipe/error/ErrorInfo;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException;

    if-eqz v1, :cond_5

    .line 107
    iget-object v1, p0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->errorTextView:Landroid/widget/TextView;

    const v2, 0x7f12001c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 109
    invoke-virtual {p1}, Lorg/schabi/newpipe/error/ErrorInfo;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.schabi.newpipe.extractor.exceptions.AccountTerminatedException"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 110
    iget-object v1, p0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->errorServiceInfoTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 112
    iget-object v4, p0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->context:Landroid/content/Context;

    invoke-static {v4}, Lorg/schabi/newpipe/util/ServiceHelper;->getSelectedService(Landroid/content/Context;)Lorg/schabi/newpipe/extractor/StreamingService;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/schabi/newpipe/extractor/StreamingService;->getServiceInfo()Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_4

    const-string v4, "<unknown>"

    :cond_4
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const v4, 0x7f1203db

    .line 110
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, p0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->errorServiceInfoTextView:Landroid/widget/TextView;

    .line 262
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v1, p0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->errorServiceExplanationTextView:Landroid/widget/TextView;

    .line 117
    invoke-virtual {p1}, Lorg/schabi/newpipe/error/ErrorInfo;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/schabi/newpipe/extractor/exceptions/AccountTerminatedException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object p1, p0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->errorServiceExplanationTextView:Landroid/widget/TextView;

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 121
    :cond_5
    new-instance v1, Lorg/schabi/newpipe/error/ErrorPanelHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lorg/schabi/newpipe/error/ErrorPanelHelper$$ExternalSyntheticLambda1;-><init>(Lorg/schabi/newpipe/error/ErrorPanelHelper;Lorg/schabi/newpipe/error/ErrorInfo;)V

    const v2, 0x7f120158

    invoke-direct {p0, v2, v1}, Lorg/schabi/newpipe/error/ErrorPanelHelper;->showAndSetErrorButtonAction(ILandroid/view/View$OnClickListener;)V

    .line 127
    iget-object v1, p0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->errorTextView:Landroid/widget/TextView;

    sget-object v2, Lorg/schabi/newpipe/error/ErrorPanelHelper;->Companion:Lorg/schabi/newpipe/error/ErrorPanelHelper$Companion;

    invoke-virtual {p1}, Lorg/schabi/newpipe/error/ErrorInfo;->getThrowable()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/schabi/newpipe/error/ErrorPanelHelper$Companion;->getExceptionDescription(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 129
    invoke-virtual {p1}, Lorg/schabi/newpipe/error/ErrorInfo;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lorg/schabi/newpipe/extractor/exceptions/ContentNotAvailableException;

    if-nez v1, :cond_6

    .line 130
    invoke-virtual {p1}, Lorg/schabi/newpipe/error/ErrorInfo;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lorg/schabi/newpipe/extractor/exceptions/ContentNotSupportedException;

    if-nez v1, :cond_6

    .line 133
    iget-object v1, p0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->errorRetryButton:Landroid/widget/Button;

    .line 262
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    :cond_6
    invoke-virtual {p0, p1}, Lorg/schabi/newpipe/error/ErrorPanelHelper;->showAndSetOpenInBrowserButtonAction(Lorg/schabi/newpipe/error/ErrorInfo;)V

    .line 138
    :cond_7
    :goto_1
    invoke-direct {p0}, Lorg/schabi/newpipe/error/ErrorPanelHelper;->setRootVisible()V

    return-void
.end method

.method public final showTextError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Lorg/schabi/newpipe/error/ErrorPanelHelper;->ensureDefaultVisibility()V

    .line 165
    iget-object v0, p0, Lorg/schabi/newpipe/error/ErrorPanelHelper;->errorTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    invoke-direct {p0}, Lorg/schabi/newpipe/error/ErrorPanelHelper;->setRootVisible()V

    return-void
.end method
