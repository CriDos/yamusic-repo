.class public final Ljyd;
.super Lh31;
.source "SourceFile"


# static fields
.field public static final d:Ljyd;

.field public static final e:Ljava/lang/String;

.field public static final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljyd;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh31;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljyd;->d:Ljyd;

    .line 9
    .line 10
    const-string v0, "getString"

    .line 11
    .line 12
    sput-object v0, Ljyd;->e:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Ljyd;->f:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Ljyd;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    sget-boolean p0, Ljyd;->f:Z

    .line 2
    .line 3
    return p0
.end method
