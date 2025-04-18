.class public final Lorg/schabi/newpipe/error/ErrorInfo;
.super Ljava/lang/Object;
.source "ErrorInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/schabi/newpipe/error/ErrorInfo$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/schabi/newpipe/error/ErrorInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/schabi/newpipe/error/ErrorInfo$Companion;


# instance fields
.field private final messageStringId:I

.field private final request:Ljava/lang/String;

.field private final serviceName:Ljava/lang/String;

.field private final stackTraces:[Ljava/lang/String;

.field private throwable:Ljava/lang/Throwable;

.field private final userAction:Lorg/schabi/newpipe/error/UserAction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/schabi/newpipe/error/ErrorInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/schabi/newpipe/error/ErrorInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/schabi/newpipe/error/ErrorInfo;->Companion:Lorg/schabi/newpipe/error/ErrorInfo$Companion;

    new-instance v0, Lorg/schabi/newpipe/error/ErrorInfo$Creator;

    invoke-direct {v0}, Lorg/schabi/newpipe/error/ErrorInfo$Creator;-><init>()V

    sput-object v0, Lorg/schabi/newpipe/error/ErrorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lorg/schabi/newpipe/error/UserAction;Ljava/lang/String;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string v0, "none"

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/schabi/newpipe/error/ErrorInfo;-><init>(Ljava/lang/Throwable;Lorg/schabi/newpipe/error/UserAction;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lorg/schabi/newpipe/error/UserAction;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p4}, Lorg/schabi/newpipe/util/ServiceHelper;->getNameOfServiceById(I)Ljava/lang/String;

    move-result-object p4

    const-string v0, "getNameOfServiceById(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p4, p3}, Lorg/schabi/newpipe/error/ErrorInfo;-><init>(Ljava/lang/Throwable;Lorg/schabi/newpipe/error/UserAction;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;Lorg/schabi/newpipe/error/UserAction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 37
    sget-object v0, Lorg/schabi/newpipe/error/ErrorInfo;->Companion:Lorg/schabi/newpipe/error/ErrorInfo$Companion;

    invoke-virtual {v0, p1}, Lorg/schabi/newpipe/error/ErrorInfo$Companion;->throwableToStringList(Ljava/lang/Throwable;)[Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v0, p1, p2}, Lorg/schabi/newpipe/error/ErrorInfo$Companion;->access$getMessageStringId(Lorg/schabi/newpipe/error/ErrorInfo$Companion;Ljava/lang/Throwable;Lorg/schabi/newpipe/error/UserAction;)I

    move-result v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 36
    invoke-direct/range {v1 .. v6}, Lorg/schabi/newpipe/error/ErrorInfo;-><init>([Ljava/lang/String;Lorg/schabi/newpipe/error/UserAction;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    iput-object p1, p0, Lorg/schabi/newpipe/error/ErrorInfo;->throwable:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lorg/schabi/newpipe/error/UserAction;Ljava/lang/String;Lorg/schabi/newpipe/extractor/Info;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lorg/schabi/newpipe/error/ErrorInfo;->Companion:Lorg/schabi/newpipe/error/ErrorInfo$Companion;

    invoke-static {v0, p4}, Lorg/schabi/newpipe/error/ErrorInfo$Companion;->access$getInfoServiceName(Lorg/schabi/newpipe/error/ErrorInfo$Companion;Lorg/schabi/newpipe/extractor/Info;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p2, p4, p3}, Lorg/schabi/newpipe/error/ErrorInfo;-><init>(Ljava/lang/Throwable;Lorg/schabi/newpipe/error/UserAction;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/schabi/newpipe/error/UserAction;Ljava/lang/String;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v0, "none"

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/schabi/newpipe/error/ErrorInfo;-><init>(Ljava/util/List;Lorg/schabi/newpipe/error/UserAction;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/schabi/newpipe/error/UserAction;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p4}, Lorg/schabi/newpipe/util/ServiceHelper;->getNameOfServiceById(I)Ljava/lang/String;

    move-result-object p4

    const-string v0, "getNameOfServiceById(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p4, p3}, Lorg/schabi/newpipe/error/ErrorInfo;-><init>(Ljava/util/List;Lorg/schabi/newpipe/error/UserAction;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Lorg/schabi/newpipe/error/UserAction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 52
    sget-object v0, Lorg/schabi/newpipe/error/ErrorInfo;->Companion:Lorg/schabi/newpipe/error/ErrorInfo$Companion;

    invoke-virtual {v0, p1}, Lorg/schabi/newpipe/error/ErrorInfo$Companion;->throwableListToStringList(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p2}, Lorg/schabi/newpipe/error/ErrorInfo$Companion;->access$getMessageStringId(Lorg/schabi/newpipe/error/ErrorInfo$Companion;Ljava/lang/Throwable;Lorg/schabi/newpipe/error/UserAction;)I

    move-result v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 51
    invoke-direct/range {v1 .. v6}, Lorg/schabi/newpipe/error/ErrorInfo;-><init>([Ljava/lang/String;Lorg/schabi/newpipe/error/UserAction;Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lorg/schabi/newpipe/error/ErrorInfo;->throwable:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/schabi/newpipe/error/UserAction;Ljava/lang/String;Lorg/schabi/newpipe/extractor/Info;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lorg/schabi/newpipe/error/ErrorInfo;->Companion:Lorg/schabi/newpipe/error/ErrorInfo$Companion;

    invoke-static {v0, p4}, Lorg/schabi/newpipe/error/ErrorInfo$Companion;->access$getInfoServiceName(Lorg/schabi/newpipe/error/ErrorInfo$Companion;Lorg/schabi/newpipe/extractor/Info;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p2, p4, p3}, Lorg/schabi/newpipe/error/ErrorInfo;-><init>(Ljava/util/List;Lorg/schabi/newpipe/error/UserAction;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lorg/schabi/newpipe/error/UserAction;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "stackTraces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/schabi/newpipe/error/ErrorInfo;->stackTraces:[Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lorg/schabi/newpipe/error/ErrorInfo;->userAction:Lorg/schabi/newpipe/error/UserAction;

    .line 21
    iput-object p3, p0, Lorg/schabi/newpipe/error/ErrorInfo;->serviceName:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lorg/schabi/newpipe/error/ErrorInfo;->request:Ljava/lang/String;

    .line 23
    iput p5, p0, Lorg/schabi/newpipe/error/ErrorInfo;->messageStringId:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public final getMessageStringId()I
    .locals 1

    .line 23
    iget v0, p0, Lorg/schabi/newpipe/error/ErrorInfo;->messageStringId:I

    return v0
.end method

.method public final getRequest()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/schabi/newpipe/error/ErrorInfo;->request:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lorg/schabi/newpipe/error/ErrorInfo;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStackTraces()[Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lorg/schabi/newpipe/error/ErrorInfo;->stackTraces:[Ljava/lang/String;

    return-object v0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/schabi/newpipe/error/ErrorInfo;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getUserAction()Lorg/schabi/newpipe/error/UserAction;
    .locals 1

    .line 20
    iget-object v0, p0, Lorg/schabi/newpipe/error/ErrorInfo;->userAction:Lorg/schabi/newpipe/error/UserAction;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lorg/schabi/newpipe/error/ErrorInfo;->stackTraces:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Lorg/schabi/newpipe/error/ErrorInfo;->userAction:Lorg/schabi/newpipe/error/UserAction;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/schabi/newpipe/error/ErrorInfo;->serviceName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/schabi/newpipe/error/ErrorInfo;->request:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lorg/schabi/newpipe/error/ErrorInfo;->messageStringId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
