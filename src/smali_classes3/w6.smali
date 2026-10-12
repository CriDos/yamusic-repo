.class public final Lw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lg7;

.field public final b:Lv3h;


# direct methods
.method public constructor <init>(Lg7;Lv3h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw6;->a:Lg7;

    .line 5
    .line 6
    iput-object p2, p0, Lw6;->b:Lv3h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw6;->a:Lg7;

    .line 2
    .line 3
    iget-object v0, v0, Lg7;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lw6;->b:Lv3h;

    .line 9
    .line 10
    invoke-static {v0}, Lg7;->i(Lv3h;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lg7;->f:Lp9e;

    .line 15
    .line 16
    iget-object v2, p0, Lw6;->a:Lg7;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0, v0}, Lp9e;->o(Lg7;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lw6;->a:Lg7;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, Lg7;->f(Lg7;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
