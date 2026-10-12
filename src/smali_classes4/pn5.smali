.class public final Lpn5;
.super Lkn5;
.source "SourceFile"


# static fields
.field public static final f:Lpn5;

.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpn5;

    .line 2
    .line 3
    sget-object v1, Lth0;->K:Lth0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkn5;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpn5;->f:Lpn5;

    .line 9
    .line 10
    const-string v0, "setColorGreen"

    .line 11
    .line 12
    sput-object v0, Lpn5;->g:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lpn5;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
