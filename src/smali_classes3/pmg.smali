.class public final Lpmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrmg;


# direct methods
.method public synthetic constructor <init>(Lrmg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpmg;->a:Lrmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxdl;
    .locals 1

    .line 1
    iget-object p0, p0, Lpmg;->a:Lrmg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrmg;->j()Lmmg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lxdl;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lxdl;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
