.class public final La88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls9j;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, La88;->a:Landroid/content/res/Resources;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, La88;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public G(Lv34;)Lr9j;
    .locals 3

    .line 1
    new-instance v0, Lxx1;

    .line 2
    .line 3
    const-class v1, Landroid/net/Uri;

    .line 4
    .line 5
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Lv34;->r(Ljava/lang/Class;Ljava/lang/Class;)Lr9j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, La88;->a:Landroid/content/res/Resources;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lxx1;-><init>(Landroid/content/res/Resources;Lr9j;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
