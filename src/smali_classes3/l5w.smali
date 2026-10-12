.class public final Ll5w;
.super Lvzo;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll5w;->a:I

    iput-object p2, p0, Ll5w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Ll5w;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ll5w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Llhq;

    .line 9
    .line 10
    invoke-virtual {p0}, Llhq;->Y()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Lt8q;

    .line 20
    .line 21
    iput-boolean v0, p0, Lt8q;->l:Z

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvzo;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvzo;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvzo;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvzo;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
