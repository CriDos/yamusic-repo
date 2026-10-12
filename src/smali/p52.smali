.class public final Lp52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmx0;


# direct methods
.method public constructor <init>(Ltkc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmx0;

    .line 5
    .line 6
    new-instance v1, Lql0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ltkc;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v1, p1}, Lql0;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lmx0;-><init>(Lql0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp52;->a:Lmx0;

    .line 19
    .line 20
    return-void
.end method
