.class public final Ld6s;
.super Ls1g;
.source "SourceFile"


# static fields
.field public static final d:Ld6s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld6s;

    .line 2
    .line 3
    sget-object v1, Lu65;->f:Lbc3;

    .line 4
    .line 5
    const v2, 0x7f130271

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lwt6;->b:Lrlt;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2}, Ls1g;-><init>(Lyt6;Lbc3;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ld6s;->d:Ld6s;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Ld6s;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x1ed94402

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Toolbar"

    .line 2
    .line 3
    return-object p0
.end method
