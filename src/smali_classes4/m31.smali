.class public final Lm31;
.super Lz21;
.source "SourceFile"


# static fields
.field public static final e:Lm31;

.field public static final f:Ljava/lang/String;

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm31;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lz21;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm31;->e:Lm31;

    .line 8
    .line 9
    const-string v0, "getInteger"

    .line 10
    .line 11
    sput-object v0, Lm31;->f:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lm31;->g:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lm31;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    sget-boolean p0, Lm31;->g:Z

    .line 2
    .line 3
    return p0
.end method
