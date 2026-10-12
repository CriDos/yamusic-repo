.class public final Lvbm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lvbm;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lf3d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lvbm;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    xor-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    invoke-static {v3}, Lnx1;->y(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lf3d;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Lf3d;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v3}, Lvbm;-><init>(Lf3d;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lvbm;->b:Lvbm;

    .line 23
    .line 24
    sget v0, Lwjv;->a:I

    .line 25
    .line 26
    const/16 v0, 0x24

    .line 27
    .line 28
    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lvbm;->c:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lf3d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvbm;->a:Lf3d;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lvbm;
    .locals 6

    .line 1
    sget-object v0, Lvbm;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lvbm;->b:Lvbm;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v5, 0x0

    .line 37
    xor-int/2addr v5, v4

    .line 38
    invoke-static {v5}, Lnx1;->y(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Lvbm;

    .line 48
    .line 49
    xor-int/2addr v1, v4

    .line 50
    invoke-static {v1}, Lnx1;->y(Z)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lf3d;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lf3d;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1}, Lvbm;-><init>(Lf3d;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvbm;->a:Lf3d;

    .line 2
    .line 3
    iget-object p0, p0, Lf3d;->a:Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lvbm;->a:Lf3d;

    .line 13
    .line 14
    iget-object v4, v3, Lf3d;->a:Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v2, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lf3d;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Lvbm;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lvbm;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lvbm;

    .line 12
    .line 13
    iget-object p0, p0, Lvbm;->a:Lf3d;

    .line 14
    .line 15
    iget-object p1, p1, Lvbm;->a:Lf3d;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lf3d;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvbm;->a:Lf3d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf3d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
