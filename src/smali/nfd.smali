.class public abstract Lnfd;
.super Ljfd;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/t;

.field public final b:Landroidx/fragment/app/t;

.field public final c:Landroid/os/Handler;

.field public final d:Lagd;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnfd;->a:Landroidx/fragment/app/t;

    .line 10
    .line 11
    iput-object p1, p0, Lnfd;->b:Landroidx/fragment/app/t;

    .line 12
    .line 13
    iput-object v0, p0, Lnfd;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p1, Lagd;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/fragment/app/y;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lnfd;->d:Lagd;

    .line 21
    .line 22
    return-void
.end method
