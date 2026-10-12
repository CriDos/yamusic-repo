.class public final Lq22;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lr22;


# direct methods
.method public constructor <init>(Lr22;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq22;->c:Lr22;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lq22;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p4, p0, Lq22;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lq22;->c:Lr22;

    .line 2
    .line 3
    iget-object p1, p0, Lr22;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lr22;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ls12;

    .line 10
    .line 11
    iget-object v1, p0, Lr22;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ldvy;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lo22;->b(Landroid/content/Context;Ls12;Ldvy;)Lo22;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lr22;->m(Lo22;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
