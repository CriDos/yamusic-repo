.class public final Lto5;
.super Lkn5;
.source "SourceFile"


# static fields
.field public static final f:Lto5;

.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lto5;

    .line 2
    .line 3
    sget-object v1, Ljn5;->f:Ljn5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkn5;-><init>(Lkn5;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lto5;->f:Lto5;

    .line 10
    .line 11
    const-string v0, "setColorBlue"

    .line 12
    .line 13
    sput-object v0, Lto5;->g:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lto5;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
