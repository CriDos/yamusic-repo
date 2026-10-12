.class public final Lgkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3w;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgkt;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lnkt;

    .line 2
    .line 3
    iget-object p0, p0, Lgkt;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lnkt;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
