.class public final synthetic Lqmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwmi;

.field public final synthetic c:Lkwm;


# direct methods
.method public synthetic constructor <init>(Lwmi;Lkwm;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqmi;->a:I

    iput-object p1, p0, Lqmi;->b:Lwmi;

    iput-object p2, p0, Lqmi;->c:Lkwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lqmi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqmi;->c:Lkwm;

    .line 4
    .line 5
    iget-object p0, p0, Lqmi;->b:Lwmi;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lwmi;->l:Lili;

    .line 11
    .line 12
    invoke-virtual {v1}, Lkwm;->h1()Lz9m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lili;->O(Lz9m;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lwmi;->l:Lili;

    .line 21
    .line 22
    invoke-virtual {v1}, Lkwm;->h1()Lz9m;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lili;->O(Lz9m;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lwmi;->j:Lhr8;

    .line 30
    .line 31
    invoke-virtual {v1}, Lkwm;->f0()Lvbm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lvbm;->a(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lkwm;->W()Lg3u;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lg3u;->a:La3u;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, v0}, Lhr8;->N(Lg3u;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
