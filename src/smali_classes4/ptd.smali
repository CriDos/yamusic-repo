.class public final Lptd;
.super Lh31;
.source "SourceFile"


# static fields
.field public static final d:Lptd;

.field public static final e:Ljava/lang/String;

.field public static final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lptd;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lh31;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lptd;->d:Lptd;

    .line 8
    .line 9
    const-string v0, "getBoolean"

    .line 10
    .line 11
    sput-object v0, Lptd;->e:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lptd;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lptd;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    sget-boolean p0, Lptd;->f:Z

    .line 2
    .line 3
    return p0
.end method
