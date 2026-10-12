.class public final Lm3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcbj;

.field public final synthetic c:Lq3i;


# direct methods
.method public synthetic constructor <init>(Lq3i;Lcbj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm3i;->a:I

    iput-object p1, p0, Lm3i;->c:Lq3i;

    iput-object p2, p0, Lm3i;->b:Lcbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lm3i;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Lm3i;->b:Lcbj;

    .line 5
    .line 6
    iget-object p0, p0, Lm3i;->c:Lq3i;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lq3i;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld0p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iget-object v1, v1, Lcbj;->d:Lz44;

    .line 26
    .line 27
    iget-object v1, v1, Lz44;->a:Lzaj;

    .line 28
    .line 29
    iget-object v1, v1, Lzaj;->a:Ljava/util/Calendar;

    .line 30
    .line 31
    invoke-static {v1}, Lqiv;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lzaj;

    .line 39
    .line 40
    invoke-direct {p1, v1}, Lzaj;-><init>(Ljava/util/Calendar;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lq3i;->v(Lzaj;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object p1, p0, Lq3i;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld0p;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    iget-object v1, v1, Lcbj;->d:Lz44;

    .line 62
    .line 63
    iget-object v1, v1, Lz44;->a:Lzaj;

    .line 64
    .line 65
    iget-object v1, v1, Lzaj;->a:Ljava/util/Calendar;

    .line 66
    .line 67
    invoke-static {v1}, Lqiv;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lzaj;

    .line 75
    .line 76
    invoke-direct {p1, v1}, Lzaj;-><init>(Ljava/util/Calendar;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lq3i;->v(Lzaj;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
