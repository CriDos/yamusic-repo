.class public final synthetic Lq42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lydf;

.field public final synthetic c:Lwa;


# direct methods
.method public synthetic constructor <init>(Lydf;Lwa;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq42;->a:I

    iput-object p1, p0, Lq42;->b:Lydf;

    iput-object p2, p0, Lq42;->c:Lwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lq42;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lq42;->c:Lwa;

    .line 4
    .line 5
    iget-object p0, p0, Lq42;->b:Lydf;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lydf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lv42;

    .line 13
    .line 14
    sget v0, Lwjv;->a:I

    .line 15
    .line 16
    invoke-interface {p0, v1}, Lv42;->t(Lwa;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lydf;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lv42;

    .line 23
    .line 24
    sget v0, Lwjv;->a:I

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lv42;->s(Lwa;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
