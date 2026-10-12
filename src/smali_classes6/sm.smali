.class public final Lsm;
.super Ltm;
.source "SourceFile"


# static fields
.field public static final synthetic z:[Lwzf;


# instance fields
.field public final u:Lc6b;

.field public final v:Lydf;

.field public final w:Lydf;

.field public final x:Lydf;

.field public final y:Lydf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lsm;

    .line 4
    .line 5
    const-string v2, "playlistName"

    .line 6
    .line 7
    const-string v3, "getPlaylistName()Landroid/widget/TextView;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lt4o;

    .line 14
    .line 15
    const-string v3, "containsImageView"

    .line 16
    .line 17
    const-string v5, "getContainsImageView()Landroid/widget/ImageView;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lt4o;

    .line 23
    .line 24
    const-string v5, "addImageView"

    .line 25
    .line 26
    const-string v6, "getAddImageView()Landroid/widget/ImageView;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lt4o;

    .line 32
    .line 33
    const-string v6, "cover"

    .line 34
    .line 35
    const-string v7, "getCover()Landroid/widget/ImageView;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    new-array v1, v1, [Lwzf;

    .line 42
    .line 43
    aput-object v0, v1, v4

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v2, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v3, v1, v0

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object v5, v1, v0

    .line 53
    .line 54
    sput-object v1, Lsm;->z:[Lwzf;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lc6b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d02d2

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lt0p;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lsm;->u:Lc6b;

    .line 24
    .line 25
    new-instance p2, Lpm;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p2, v0, p0}, Lpm;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lydf;

    .line 35
    .line 36
    new-instance v1, Lrm;

    .line 37
    .line 38
    invoke-direct {v1, p1, v2}, Lrm;-><init>(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v1}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lsm;->v:Lydf;

    .line 45
    .line 46
    new-instance p2, Lydf;

    .line 47
    .line 48
    new-instance v1, Lrm;

    .line 49
    .line 50
    invoke-direct {v1, p1, v0}, Lrm;-><init>(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v1}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lsm;->w:Lydf;

    .line 57
    .line 58
    new-instance p2, Lydf;

    .line 59
    .line 60
    new-instance v0, Lrm;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-direct {v0, p1, v1}, Lrm;-><init>(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, v0}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lsm;->x:Lydf;

    .line 70
    .line 71
    new-instance p2, Lydf;

    .line 72
    .line 73
    new-instance v0, Lrm;

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-direct {v0, p1, v1}, Lrm;-><init>(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, v0}, Lydf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lsm;->y:Lydf;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final t(Lb0n;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lsm;->z:[Lwzf;

    .line 3
    .line 4
    aget-object v0, v1, v0

    .line 5
    .line 6
    iget-object v2, p0, Lsm;->w:Lydf;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iget-boolean p1, p1, Lb0n;->b:Z

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move v4, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aget-object v0, v1, v0

    .line 29
    .line 30
    iget-object p0, p0, Lsm;->x:Lydf;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lydf;->j(Lwzf;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/widget/ImageView;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
