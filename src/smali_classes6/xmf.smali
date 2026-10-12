.class public final Lxmf;
.super Lqed;
.source "SourceFile"


# instance fields
.field public final a:Lfm6;

.field public final b:Lv34;


# direct methods
.method public constructor <init>(Lfm6;Lv34;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmf;->a:Lfm6;

    .line 5
    .line 6
    iput-object p2, p0, Lxmf;->b:Lv34;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()Lfm6;
    .locals 0

    .line 1
    iget-object p0, p0, Lxmf;->a:Lfm6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Layi;Lgxi;Lg54;[Lt25;)Lp25;
    .locals 1

    .line 1
    iget-object v0, p0, Lxmf;->a:Lfm6;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lu25;->f(Layi;Lgxi;Lg54;[Lt25;)Lp25;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lwmf;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lwmf;-><init>(Lxmf;Lp25;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
