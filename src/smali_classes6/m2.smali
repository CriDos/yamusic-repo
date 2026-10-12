.class public final Lm2;
.super Lt2;
.source "SourceFile"


# annotations
.annotation runtime Lbuq;
    value = "NoFlagNoSlots"
.end annotation

.annotation runtime Lcuq;
.end annotation


# static fields
.field public static final Companion:Ll2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:[Llig;


# instance fields
.field public final b:Lru/yandex/video/m3/ab/validation/AbValidationType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm2;->Companion:Ll2;

    .line 7
    .line 8
    sget-object v0, Long;->b:Long;

    .line 9
    .line 10
    new-instance v1, Lg1;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v2}, Lg1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Llig;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Lm2;->c:[Llig;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(ILru/yandex/video/m3/ab/validation/AbValidationType;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lm2;->b:Lru/yandex/video/m3/ab/validation/AbValidationType;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lk2;->a:Lk2;

    .line 13
    .line 14
    invoke-virtual {p0}, Lk2;->getDescriptor()Lrtq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1, v1, p0}, Ljde;->T(IILrtq;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public constructor <init>(Lru/yandex/video/m3/ab/validation/AbValidationType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lm2;->b:Lru/yandex/video/m3/ab/validation/AbValidationType;

    return-void
.end method


# virtual methods
.method public final a()Lru/yandex/video/m3/ab/validation/AbValidationType;
    .locals 0

    .line 1
    iget-object p0, p0, Lm2;->b:Lru/yandex/video/m3/ab/validation/AbValidationType;

    .line 2
    .line 3
    return-object p0
.end method
