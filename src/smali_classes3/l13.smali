.class public final Ll13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0q;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 97
    const/4 v0, 0x7

    iput v0, p0, Ll13;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ll13;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p2, p0, Ll13;->d:Ljava/lang/Object;

    .line 84
    iput-object p3, p0, Ll13;->e:Ljava/lang/Object;

    .line 85
    iput-boolean p4, p0, Ll13;->c:Z

    .line 86
    iput p1, p0, Ll13;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;ILoxe;Z)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ll13;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p2, p0, Ll13;->d:Ljava/lang/Object;

    .line 112
    iput p3, p0, Ll13;->b:I

    .line 113
    iput-object p4, p0, Ll13;->e:Ljava/lang/Object;

    .line 114
    iput-boolean p5, p0, Ll13;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const/4 v0, 0x4

    iput v0, p0, Ll13;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 100
    new-array v1, v0, [J

    iput-object v1, p0, Ll13;->d:Ljava/lang/Object;

    .line 101
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readLongArray([J)V

    .line 102
    sget-object v1, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-array v2, v0, [Landroid/widget/RemoteViews;

    .line 104
    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    .line 105
    aget-object v4, v2, v3

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 106
    :cond_0
    const-string p0, "null element found in "

    invoke-static {v2, p0}, Lf9e;->A(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 107
    :cond_1
    iput-object v2, p0, Ll13;->e:Ljava/lang/Object;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Ll13;->c:Z

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Ll13;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll13;->a:I

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll13;->e:Ljava/lang/Object;

    .line 121
    new-instance p1, Lma;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lma;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ll13;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ll13;->a:I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll13;->e:Ljava/lang/Object;

    .line 119
    new-instance p1, Ledi;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, Ledi;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ll13;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leq7;Lf0q;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll13;->a:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll13;->e:Ljava/lang/Object;

    .line 116
    iput-object p2, p0, Ll13;->d:Ljava/lang/Object;

    .line 117
    iput p3, p0, Ll13;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll13;->a:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Ll13;->d:Ljava/lang/Object;

    .line 94
    iput-boolean p3, p0, Ll13;->c:Z

    .line 95
    new-instance p3, Ljjb;

    const/4 v0, -0x1

    invoke-direct {p3, p1, p2, v0}, Ljjb;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    iput-object p3, p0, Ll13;->e:Ljava/lang/Object;

    .line 96
    iput p4, p0, Ll13;->b:I

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ll13;->a:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-boolean p1, p0, Ll13;->c:Z

    .line 89
    iput p2, p0, Ll13;->b:I

    .line 90
    iput-object p3, p0, Ll13;->d:Ljava/lang/Object;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    sget-object p4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    iput-object p4, p0, Ll13;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J[Landroid/widget/RemoteViews;)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Ll13;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll13;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ll13;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ll13;->c:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, p0, Ll13;->b:I

    .line 16
    .line 17
    array-length p0, p1

    .line 18
    array-length p1, p2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne p0, p1, :cond_2

    .line 21
    .line 22
    new-instance p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    array-length p1, p2

    .line 25
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    array-length p1, p2

    .line 29
    :goto_0
    if-ge v0, p1, :cond_0

    .line 30
    .line 31
    aget-object v3, p2, v0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-gt p0, v1, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const-string p1, "View type count is set to 1, but the collection contains "

    .line 65
    .line 66
    const-string p2, " different layout ids"

    .line 67
    .line 68
    invoke-static {p0, p1, p2}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_2
    const-string p0, "RemoteCollectionItems has different number of ids and views"

    .line 77
    .line 78
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2
.end method

.method public static a([[[Lj0j;ILj0j;)V
    .locals 3

    .line 1
    iget v0, p2, Lj0j;->d:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    aget-object p0, p0, p1

    .line 5
    .line 6
    iget p1, p2, Lj0j;->c:I

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    iget-object p1, p2, Lj0j;->a:Lm9j;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "Illegal mode "

    .line 31
    .line 32
    invoke-static {p1, p0}, Lf9e;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v1, v2

    .line 39
    :cond_3
    :goto_0
    aget-object p1, p0, v1

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    iget p1, p1, Lj0j;->f:I

    .line 44
    .line 45
    iget v0, p2, Lj0j;->f:I

    .line 46
    .line 47
    if-le p1, v0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    return-void

    .line 51
    :cond_5
    :goto_1
    aput-object p2, p0, v1

    .line 52
    .line 53
    return-void
.end method

.method public static g(Lm9j;C)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p0, v1, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Llsb;->b(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    sget-object p0, Llsb;->a:[I

    .line 28
    .line 29
    const/16 v1, 0x60

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    if-ge p1, v1, :cond_2

    .line 33
    .line 34
    aget p0, p0, p1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move p0, v2

    .line 38
    :goto_0
    if-eq p0, v2, :cond_5

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/16 p0, 0x30

    .line 42
    .line 43
    if-lt p1, p0, :cond_5

    .line 44
    .line 45
    const/16 p0, 0x39

    .line 46
    .line 47
    if-gt p1, p0, :cond_5

    .line 48
    .line 49
    :cond_4
    :goto_1
    return v0

    .line 50
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static j(I)Lxpv;
    .locals 1

    .line 1
    invoke-static {p0}, Lyds;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x28

    .line 11
    .line 12
    invoke-static {p0}, Lxpv;->a(I)Lxpv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/16 p0, 0x1a

    .line 18
    .line 19
    invoke-static {p0}, Lxpv;->a(I)Lxpv;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/16 p0, 0x9

    .line 25
    .line 26
    invoke-static {p0}, Lxpv;->a(I)Lxpv;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll13;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leq7;

    .line 4
    .line 5
    invoke-virtual {v0}, Leq7;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ll13;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lf0q;

    .line 14
    .line 15
    iget-boolean v0, v0, Leq7;->x:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lf0q;->u(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public d(Lxpv;[[[Lj0j;ILj0j;)V
    .locals 12

    .line 1
    move v3, p3

    .line 2
    iget-object v0, p0, Ll13;->d:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v8, v0

    .line 5
    check-cast v8, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Ll13;->e:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v9, v0

    .line 10
    check-cast v9, Ljjb;

    .line 11
    .line 12
    iget-object v0, v9, Ljjb;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    iget v2, v9, Ljjb;->b:I

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v9, v4, v2}, Ljjb;->a(CI)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    :goto_0
    move v10, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    move v4, v2

    .line 36
    :goto_2
    if-ge v4, v10, :cond_2

    .line 37
    .line 38
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v9, v0, v4}, Ljjb;->a(CI)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lj0j;

    .line 49
    .line 50
    sget-object v2, Lm9j;->e:Lm9j;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    move-object v1, p0

    .line 54
    move-object v7, p1

    .line 55
    move-object/from16 v6, p4

    .line 56
    .line 57
    invoke-direct/range {v0 .. v7}, Lj0j;-><init>(Ll13;Lm9j;IIILj0j;Lxpv;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p3, v0}, Ll13;->a([[[Lj0j;ILj0j;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sget-object v2, Lm9j;->g:Lm9j;

    .line 71
    .line 72
    invoke-static {v2, v0}, Ll13;->g(Lm9j;C)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    new-instance v0, Lj0j;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x1

    .line 82
    move-object v1, p0

    .line 83
    move-object v7, p1

    .line 84
    move-object/from16 v6, p4

    .line 85
    .line 86
    invoke-direct/range {v0 .. v7}, Lj0j;-><init>(Ll13;Lm9j;IIILj0j;Lxpv;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p3, v0}, Ll13;->a([[[Lj0j;ILj0j;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sget-object v2, Lm9j;->d:Lm9j;

    .line 101
    .line 102
    invoke-static {v2, v0}, Ll13;->g(Lm9j;C)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v10, 0x2

    .line 107
    const/4 v11, 0x1

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    new-instance v0, Lj0j;

    .line 111
    .line 112
    add-int/lit8 v1, v3, 0x1

    .line 113
    .line 114
    if-ge v1, v9, :cond_5

    .line 115
    .line 116
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v2, v1}, Ll13;->g(Lm9j;C)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move v5, v10

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    :goto_3
    move v5, v11

    .line 130
    :goto_4
    const/4 v4, 0x0

    .line 131
    move-object v1, p0

    .line 132
    move-object v7, p1

    .line 133
    move-object/from16 v6, p4

    .line 134
    .line 135
    invoke-direct/range {v0 .. v7}, Lj0j;-><init>(Ll13;Lm9j;IIILj0j;Lxpv;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2, p3, v0}, Ll13;->a([[[Lj0j;ILj0j;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {v8, p3}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sget-object v2, Lm9j;->c:Lm9j;

    .line 146
    .line 147
    invoke-static {v2, v0}, Ll13;->g(Lm9j;C)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    new-instance v0, Lj0j;

    .line 154
    .line 155
    add-int/lit8 v1, v3, 0x1

    .line 156
    .line 157
    if-ge v1, v9, :cond_a

    .line 158
    .line 159
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v2, v1}, Ll13;->g(Lm9j;C)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_7

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    add-int/lit8 v1, v3, 0x2

    .line 171
    .line 172
    if-ge v1, v9, :cond_9

    .line 173
    .line 174
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v2, v1}, Ll13;->g(Lm9j;C)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    const/4 v10, 0x3

    .line 186
    :cond_9
    :goto_5
    move v5, v10

    .line 187
    goto :goto_7

    .line 188
    :cond_a
    :goto_6
    move v5, v11

    .line 189
    :goto_7
    const/4 v4, 0x0

    .line 190
    move-object v1, p0

    .line 191
    move-object v7, p1

    .line 192
    move-object/from16 v6, p4

    .line 193
    .line 194
    invoke-direct/range {v0 .. v7}, Lj0j;-><init>(Ll13;Lm9j;IIILj0j;Lxpv;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p2, p3, v0}, Ll13;->a([[[Lj0j;ILj0j;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    return-void
.end method

.method public e(Lmh8;Lzx7;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Ll13;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf0q;

    .line 4
    .line 5
    iget-object v1, p0, Ll13;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Leq7;

    .line 8
    .line 9
    invoke-virtual {v1}, Leq7;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v1, Leq7;->u:Lm33;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v3, p0, Ll13;->b:I

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lm33;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Lf0q;->q()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-gt v2, v3, :cond_1

    .line 33
    .line 34
    :goto_0
    const/4 p0, -0x3

    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ll13;->k()V

    .line 37
    .line 38
    .line 39
    iget-boolean p0, v1, Leq7;->x:Z

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3, p0}, Lf0q;->A(Lmh8;Lzx7;IZ)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public f()Lgty;
    .locals 4

    .line 1
    iget-object v0, p0, Ll13;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg6p;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "execute parameter required"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lj35;->p(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lgty;

    .line 16
    .line 17
    iget-object v1, p0, Ll13;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Losc;

    .line 20
    .line 21
    iget-boolean v2, p0, Ll13;->c:Z

    .line 22
    .line 23
    iget v3, p0, Ll13;->b:I

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2, v3}, Lgty;-><init>(Ll13;[Losc;ZI)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public h(I)V
    .locals 3

    .line 1
    iget v0, p0, Ll13;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll13;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput p1, p0, Ll13;->b:I

    .line 23
    .line 24
    iget-boolean p1, p0, Ll13;->c:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    iget-object v0, p0, Ll13;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ledi;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Ll13;->c:Z

    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Ll13;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput p1, p0, Ll13;->b:I

    .line 62
    .line 63
    iget-boolean p1, p0, Ll13;->c:Z

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F0:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/view/View;

    .line 74
    .line 75
    iget-object v0, p0, Ll13;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lma;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v1, p0, Ll13;->c:Z

    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lxpv;)Lw0h;
    .locals 12

    .line 1
    iget-object v0, p0, Ll13;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iget-object v3, p0, Ll13;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljjb;

    .line 14
    .line 15
    iget-object v4, v3, Ljjb;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 16
    .line 17
    iget-object v3, v3, Ljjb;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 18
    .line 19
    array-length v4, v4

    .line 20
    const/4 v5, 0x3

    .line 21
    new-array v5, v5, [I

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x4

    .line 25
    aput v7, v5, v6

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    aput v4, v5, v6

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput v2, v5, v4

    .line 32
    .line 33
    const-class v2, Lj0j;

    .line 34
    .line 35
    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, [[[Lj0j;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {p0, p1, v2, v4, v5}, Ll13;->d(Lxpv;[[[Lj0j;ILj0j;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-gt v6, v1, :cond_3

    .line 46
    .line 47
    move v5, v4

    .line 48
    :goto_1
    array-length v8, v3

    .line 49
    if-ge v5, v8, :cond_2

    .line 50
    .line 51
    move v8, v4

    .line 52
    :goto_2
    if-ge v8, v7, :cond_1

    .line 53
    .line 54
    aget-object v9, v2, v6

    .line 55
    .line 56
    aget-object v9, v9, v5

    .line 57
    .line 58
    aget-object v9, v9, v8

    .line 59
    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    if-ge v6, v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0, p1, v2, v6, v9}, Ll13;->d(Lxpv;[[[Lj0j;ILj0j;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v5, -0x1

    .line 77
    const v6, 0x7fffffff

    .line 78
    .line 79
    .line 80
    move v9, v4

    .line 81
    move v8, v6

    .line 82
    move v6, v5

    .line 83
    :goto_3
    array-length v10, v3

    .line 84
    if-ge v9, v10, :cond_6

    .line 85
    .line 86
    move v10, v4

    .line 87
    :goto_4
    if-ge v10, v7, :cond_5

    .line 88
    .line 89
    aget-object v11, v2, v1

    .line 90
    .line 91
    aget-object v11, v11, v9

    .line 92
    .line 93
    aget-object v11, v11, v10

    .line 94
    .line 95
    if-eqz v11, :cond_4

    .line 96
    .line 97
    iget v11, v11, Lj0j;->f:I

    .line 98
    .line 99
    if-ge v11, v8, :cond_4

    .line 100
    .line 101
    move v5, v9

    .line 102
    move v6, v10

    .line 103
    move v8, v11

    .line 104
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    if-ltz v5, :cond_7

    .line 111
    .line 112
    new-instance v0, Lw0h;

    .line 113
    .line 114
    aget-object v1, v2, v1

    .line 115
    .line 116
    aget-object v1, v1, v5

    .line 117
    .line 118
    aget-object v1, v1, v6

    .line 119
    .line 120
    invoke-direct {v0, p0, p1, v1}, Lw0h;-><init>(Ll13;Lxpv;Lj0j;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_7
    new-instance p0, Lh0y;

    .line 125
    .line 126
    const-string p1, "Internal error: failed to encode \""

    .line 127
    .line 128
    const-string v1, "\""

    .line 129
    .line 130
    invoke-static {p1, v0, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public k()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ll13;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll13;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Leq7;

    .line 8
    .line 9
    iget-object v1, v0, Leq7;->f:Lz0;

    .line 10
    .line 11
    iget-object v2, v0, Leq7;->b:[I

    .line 12
    .line 13
    iget v3, p0, Ll13;->b:I

    .line 14
    .line 15
    aget v2, v2, v3

    .line 16
    .line 17
    iget-object v4, v0, Leq7;->c:[Lbed;

    .line 18
    .line 19
    aget-object v3, v4, v3

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    iget-wide v6, v0, Leq7;->s:J

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual/range {v1 .. v7}, Lz0;->E(ILbed;ILjava/lang/Object;J)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Ll13;->c:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public l(Ljrb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll13;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll13;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public varargs n([Losc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll13;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    const/16 v0, 0x6bd1

    .line 2
    .line 3
    iput v0, p0, Ll13;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public q(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Ll13;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf0q;

    .line 4
    .line 5
    iget-object v1, p0, Ll13;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Leq7;

    .line 8
    .line 9
    invoke-virtual {v1}, Leq7;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-boolean v2, v1, Leq7;->x:Z

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, v2}, Lf0q;->s(JZ)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, v1, Leq7;->u:Lm33;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget v1, p0, Ll13;->b:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lm33;->d(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {v0}, Lf0q;->q()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr p2, v1

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Lf0q;->F(I)V

    .line 45
    .line 46
    .line 47
    if-lez p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Ll13;->k()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return p1
.end method
