.class public final synthetic Ln42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lydf;

.field public final synthetic c:Lqx7;


# direct methods
.method public synthetic constructor <init>(Lydf;Lqx7;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln42;->a:I

    iput-object p1, p0, Ln42;->b:Lydf;

    iput-object p2, p0, Ln42;->c:Lqx7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ln42;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln42;->b:Lydf;

    .line 7
    .line 8
    iget-object p0, p0, Ln42;->c:Lqx7;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    monitor-exit p0

    .line 12
    iget-object v0, v0, Lydf;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lv42;

    .line 15
    .line 16
    sget v1, Lwjv;->a:I

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lv42;->H(Lqx7;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Ln42;->b:Lydf;

    .line 23
    .line 24
    iget-object p0, p0, Ln42;->c:Lqx7;

    .line 25
    .line 26
    iget-object v0, v0, Lydf;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lv42;

    .line 29
    .line 30
    sget v1, Lwjv;->a:I

    .line 31
    .line 32
    invoke-interface {v0, p0}, Lv42;->L(Lqx7;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
