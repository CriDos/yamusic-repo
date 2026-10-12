.class public final synthetic Lam6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm6;


# instance fields
.field public final synthetic a:Lv34;

.field public final synthetic b:Loki;


# direct methods
.method public synthetic constructor <init>(Lv34;Loki;Lvbm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lam6;->a:Lv34;

    iput-object p2, p0, Lam6;->b:Loki;

    return-void
.end method


# virtual methods
.method public final run()Lv3h;
    .locals 1

    .line 1
    iget-object v0, p0, Lam6;->a:Lv34;

    .line 2
    .line 3
    iget-object v0, v0, Lv34;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/session/i;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lam6;->b:Loki;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroidx/media3/session/i;->v(Loki;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Ly2f;->b:Ly2f;

    .line 21
    .line 22
    return-object p0
.end method
