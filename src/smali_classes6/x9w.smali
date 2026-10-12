.class public final Lx9w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llf;

.field public volatile b:Ljava/lang/String;

.field public volatile c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Llf;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, p1, v1}, Llf;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx9w;->a:Llf;

    .line 14
    .line 15
    return-void
.end method
