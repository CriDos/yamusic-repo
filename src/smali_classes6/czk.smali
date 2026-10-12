.class public final Lczk;
.super Ls25;
.source "SourceFile"


# instance fields
.field public final a:Lwyk;

.field public final b:Ls25;


# direct methods
.method public constructor <init>(Lwyk;Ls25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczk;->a:Lwyk;

    .line 5
    .line 6
    iput-object p2, p0, Lczk;->b:Ls25;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lm5;Lgxi;)Lt25;
    .locals 1

    .line 1
    iget-object v0, p0, Lczk;->b:Ls25;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ls25;->a(Lm5;Lgxi;)Lt25;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lazk;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, Lazk;-><init>(Lczk;Lt25;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    new-instance p1, Lbzk;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lbzk;-><init>(Lczk;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
