.class public final synthetic Lnrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr6;


# instance fields
.field public final synthetic a:Lprr;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lprr;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrr;->a:Lprr;

    iput-object p2, p0, Lnrr;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/content/res/Configuration;

    .line 2
    .line 3
    iget-object p1, p0, Lnrr;->a:Lprr;

    .line 4
    .line 5
    iget-object v0, p1, Lprr;->e:Lc6o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lnrr;->b:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lprr;->a(Landroid/app/Activity;)Lwjx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p0, p1}, Lc6o;->M(Landroid/app/Activity;Lwjx;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
