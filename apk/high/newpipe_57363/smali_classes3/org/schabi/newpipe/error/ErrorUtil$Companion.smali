.class public final Lorg/schabi/newpipe/error/ErrorUtil$Companion;
.super Ljava/lang/Object;
.source "ErrorUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/schabi/newpipe/error/ErrorUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$kR-MzBnzZ1VfUn8sCRXLGA3RQ3I(Landroid/content/Context;Lorg/schabi/newpipe/error/ErrorInfo;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/schabi/newpipe/error/ErrorUtil$Companion;->showSnackbar$lambda$0(Landroid/content/Context;Lorg/schabi/newpipe/error/ErrorInfo;Landroid/view/View;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/schabi/newpipe/error/ErrorUtil$Companion;-><init>()V

    return-void
.end method

.method private final getErrorActivityIntent(Landroid/content/Context;Lorg/schabi/newpipe/error/ErrorInfo;)Landroid/content/Intent;
    .locals 2

    .line 135
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/schabi/newpipe/error/ErrorActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    const-string p1, "error_info"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 137
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private final showSnackbar(Landroid/content/Context;Landroid/view/View;Lorg/schabi/newpipe/error/ErrorInfo;)V
    .locals 2

    if-nez p2, :cond_0

    .line 144
    invoke-virtual {p0, p1, p3}, Lorg/schabi/newpipe/error/ErrorUtil$Companion;->createNotification(Landroid/content/Context;Lorg/schabi/newpipe/error/ErrorInfo;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f120159

    const/4 v1, 0x0

    .line 146
    invoke-static {p2, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p2

    const/16 v0, -0x100

    .line 147
    invoke-virtual {p2, v0}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p2

    const v0, 0x7f120158

    .line 148
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/schabi/newpipe/error/ErrorUtil$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p3}, Lorg/schabi/newpipe/error/ErrorUtil$Companion$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lorg/schabi/newpipe/error/ErrorInfo;)V

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_0
    return-void
.end method

.method private static final showSnackbar$lambda$0(Landroid/content/Context;Lorg/schabi/newpipe/error/ErrorInfo;Landroid/view/View;)V
    .locals 0

    const-string p2, "$context"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$errorInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    sget-object p2, Lorg/schabi/newpipe/error/ErrorUtil;->Companion:Lorg/schabi/newpipe/error/ErrorUtil$Companion;

    invoke-virtual {p2, p0, p1}, Lorg/schabi/newpipe/error/ErrorUtil$Companion;->openActivity(Landroid/content/Context;Lorg/schabi/newpipe/error/ErrorInfo;)V

    return-void
.end method


# virtual methods
.method public final createNotification(Landroid/content/Context;Lorg/schabi/newpipe/error/ErrorInfo;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const v1, 0x7f120151

    .line 110
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-direct {v0, p1, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f0800ee

    .line 112
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f120153

    .line 113
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {p2}, Lorg/schabi/newpipe/error/ErrorInfo;->getMessageStringId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 115
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 120
    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/error/ErrorUtil$Companion;->getErrorActivityIntent(Landroid/content/Context;Lorg/schabi/newpipe/error/ErrorInfo;)Landroid/content/Intent;

    move-result-object p2

    const/high16 v1, 0x8000000

    const/4 v2, 0x0

    .line 117
    invoke-static {p1, v2, p2, v1, v2}, Landroidx/core/app/PendingIntentCompat;->getActivity(Landroid/content/Context;ILandroid/content/Intent;IZ)Landroid/app/PendingIntent;

    move-result-object p2

    .line 116
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    const-string v0, "setContentIntent(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const v1, 0x517e09

    .line 127
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    const p2, 0x7f120154

    .line 130
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final openActivity(Landroid/content/Context;Lorg/schabi/newpipe/error/ErrorInfo;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/error/ErrorUtil$Companion;->getErrorActivityIntent(Landroid/content/Context;Lorg/schabi/newpipe/error/ErrorInfo;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final showSnackbar(Landroid/content/Context;Lorg/schabi/newpipe/error/ErrorInfo;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 58
    :cond_1
    invoke-direct {p0, p1, v1, p2}, Lorg/schabi/newpipe/error/ErrorUtil$Companion;->showSnackbar(Landroid/content/Context;Landroid/view/View;Lorg/schabi/newpipe/error/ErrorInfo;)V

    return-void
.end method

.method public final showSnackbar(Landroidx/fragment/app/Fragment;Lorg/schabi/newpipe/error/ErrorInfo;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 76
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "requireContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lorg/schabi/newpipe/error/ErrorUtil$Companion;->showSnackbar(Landroid/content/Context;Landroid/view/View;Lorg/schabi/newpipe/error/ErrorInfo;)V

    return-void
.end method

.method public final showUiErrorSnackbar(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lorg/schabi/newpipe/error/ErrorInfo;

    sget-object v1, Lorg/schabi/newpipe/error/UserAction;->UI_ERROR:Lorg/schabi/newpipe/error/UserAction;

    invoke-direct {v0, p3, v1, p2}, Lorg/schabi/newpipe/error/ErrorInfo;-><init>(Ljava/lang/Throwable;Lorg/schabi/newpipe/error/UserAction;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lorg/schabi/newpipe/error/ErrorUtil$Companion;->showSnackbar(Landroid/content/Context;Lorg/schabi/newpipe/error/ErrorInfo;)V

    return-void
.end method

.method public final showUiErrorSnackbar(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lorg/schabi/newpipe/error/ErrorInfo;

    sget-object v1, Lorg/schabi/newpipe/error/UserAction;->UI_ERROR:Lorg/schabi/newpipe/error/UserAction;

    invoke-direct {v0, p3, v1, p2}, Lorg/schabi/newpipe/error/ErrorInfo;-><init>(Ljava/lang/Throwable;Lorg/schabi/newpipe/error/UserAction;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lorg/schabi/newpipe/error/ErrorUtil$Companion;->showSnackbar(Landroidx/fragment/app/Fragment;Lorg/schabi/newpipe/error/ErrorInfo;)V

    return-void
.end method
