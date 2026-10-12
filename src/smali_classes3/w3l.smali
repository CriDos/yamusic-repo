.class public final Lw3l;
.super Lp5w;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lela;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lw3l;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw3l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lw3l;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lo5w;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw3l;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lw3l;->b:Ljava/lang/Object;

    return-void
.end method

.method private final d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget p0, p0, Lw3l;->a:I

    return-void
.end method

.method public b(IFI)V
    .locals 4

    .line 1
    iget p3, p0, Lw3l;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p3, p0, Lw3l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    iget-object v0, p0, Lw3l;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lq5w;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    neg-float p2, p2

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p3}, Ld0p;->Q()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ld0p;->P(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Ld0p;->f0(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v2, p1

    .line 37
    int-to-float v2, v2

    .line 38
    add-float/2addr v2, p2

    .line 39
    iget-object v3, p0, Lw3l;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lq5w;

    .line 42
    .line 43
    invoke-interface {v3, v1, v2}, Lq5w;->d(Landroid/view/View;F)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {p3}, Ld0p;->Q()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const-string p1, "/"

    .line 56
    .line 57
    const-string p2, " while transforming pages"

    .line 58
    .line 59
    const-string p3, "LayoutManager returned a null child at pos "

    .line 60
    .line 61
    invoke-static {p3, v0, p0, p1, p2}, Laui;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lw3l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw3l;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lela;

    .line 12
    .line 13
    iget-object p0, p0, Lw3l;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ld5l;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ld5l;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lela;->b:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    :pswitch_0
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
