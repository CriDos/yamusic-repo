.class public final Lsi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj6;


# instance fields
.field public final synthetic a:Lgj6;

.field public final b:Lfa3;

.field public final c:Lod6;


# direct methods
.method public constructor <init>(Lgj6;Lfa3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsi6;->a:Lgj6;

    .line 5
    .line 6
    iput-object p2, p0, Lsi6;->b:Lfa3;

    .line 7
    .line 8
    invoke-interface {p1}, Lgj6;->c()Lod6;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lsi6;->c:Lod6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lfa3;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi6;->b:Lfa3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/app/Activity;)Lfk6;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lsi6;->a:Lgj6;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lgj6;->b(Landroid/app/Activity;)Lfk6;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c()Lod6;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi6;->c:Lod6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbk6;
    .locals 0

    .line 1
    iget-object p0, p0, Lsi6;->a:Lgj6;

    .line 2
    .line 3
    invoke-interface {p0}, Lgj6;->d()Lbk6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
