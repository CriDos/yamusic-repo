.class public final Lsm9;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ldf3;

.field public final synthetic t:Lcf3;

.field public final synthetic u:Lin9;

.field public final synthetic v:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Ldf3;Lcf3;Lin9;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput p5, p0, Lsm9;->r:I

    iput-object p1, p0, Lsm9;->s:Ldf3;

    iput-object p2, p0, Lsm9;->t:Lcf3;

    iput-object p3, p0, Lsm9;->u:Lin9;

    iput-object p4, p0, Lsm9;->v:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lsm9;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lsm9;->v:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    iget-object v2, p0, Lsm9;->u:Lin9;

    .line 6
    .line 7
    iget-object v3, p0, Lsm9;->s:Ldf3;

    .line 8
    .line 9
    iget-object p0, p0, Lsm9;->t:Lcf3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ldf3;->d()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v2, v1}, Lw6h;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ldf3;->b(Lfu8;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {p0}, Ldf3;->b(Lfu8;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    invoke-virtual {v3}, Ldf3;->d()V

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v2, v1}, Lw6h;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ldf3;->b(Lfu8;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-static {p0}, Ldf3;->b(Lfu8;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
