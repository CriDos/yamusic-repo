.class public final Lnty;
.super Lrty;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Ljqg;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnty;->a:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lnty;->b:Ljqg;

    .line 4
    .line 5
    invoke-direct {p0}, Lrty;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnty;->a:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnty;->b:Ljqg;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-interface {p0, v0, v1}, Ljqg;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
