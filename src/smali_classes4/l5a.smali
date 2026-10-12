.class public final Ll5a;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lz5a;

.field public final synthetic t:Li7s;

.field public final synthetic u:Lbh9;

.field public final synthetic v:Landroid/util/DisplayMetrics;

.field public final synthetic w:Lylc;


# direct methods
.method public synthetic constructor <init>(Lz5a;Li7s;Lbh9;Landroid/util/DisplayMetrics;Lylc;I)V
    .locals 0

    .line 1
    iput p6, p0, Ll5a;->r:I

    iput-object p1, p0, Ll5a;->s:Lz5a;

    iput-object p2, p0, Ll5a;->t:Li7s;

    iput-object p3, p0, Ll5a;->u:Lbh9;

    iput-object p4, p0, Ll5a;->v:Landroid/util/DisplayMetrics;

    iput-object p5, p0, Ll5a;->w:Lylc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p1, p0, Ll5a;->r:I

    .line 2
    .line 3
    iget-object v0, p0, Ll5a;->w:Lylc;

    .line 4
    .line 5
    iget-object v1, p0, Ll5a;->v:Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    iget-object v2, p0, Ll5a;->u:Lbh9;

    .line 8
    .line 9
    iget-object v3, p0, Ll5a;->t:Li7s;

    .line 10
    .line 11
    iget-object p0, p0, Ll5a;->s:Lz5a;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lz24;->f0(Lbh9;Landroid/util/DisplayMetrics;Lylc;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v3, Li7s;->f:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-static {v2, v1, v0}, Lz24;->f0(Lbh9;Landroid/util/DisplayMetrics;Lylc;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v3, Li7s;->e:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
