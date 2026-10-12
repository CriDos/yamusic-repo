.class public final Lohb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez5;


# instance fields
.field public final a:Lyy5;


# direct methods
.method public constructor <init>(Lyy5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lohb;->a:Lyy5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lix5;Lkx5;Landroid/app/Activity;)V
    .locals 4

    .line 1
    check-cast p1, Luw5;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lkx5;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Luw5;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "handle anchorId: "

    .line 19
    .line 20
    const-string v3, ", screenId: "

    .line 21
    .line 22
    invoke-static {v2, v0, v3, v1}, Llo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x4

    .line 27
    const-string v2, "DynamicOverlaySheetCommunicationTriggerHandler"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v2, v0, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lxy5;->b:Lxy5;

    .line 34
    .line 35
    iget-object p0, p0, Lohb;->a:Lyy5;

    .line 36
    .line 37
    check-cast p0, Laz5;

    .line 38
    .line 39
    invoke-virtual {p0, p2, v0}, Laz5;->a(Lkx5;Lxy5;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p3, p2, p1}, Laz5;->b(Landroid/app/Activity;Lkx5;Luw5;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
