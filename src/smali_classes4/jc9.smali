.class public final Ljc9;
.super Liqk;
.source "SourceFile"


# instance fields
.field public final synthetic b:Llc9;


# direct methods
.method public constructor <init>(Llc9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc9;->b:Llc9;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Liqk;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    .line 1
    iget-object p0, p0, Ljc9;->b:Llc9;

    .line 2
    .line 3
    iget-object v0, p0, Llc9;->m:Lr4w;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwc9;

    .line 10
    .line 11
    const-string v1, "close_system"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lwc9;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Llc9;->k:Lvdt;

    .line 17
    .line 18
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ldc9;

    .line 23
    .line 24
    iget-object p0, p0, Ldc9;->a:Landroidx/fragment/app/t;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
