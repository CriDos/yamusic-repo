.class public final Lo2g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lumj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12c

    .line 5
    .line 6
    iput v0, p0, Lo2g;->a:I

    .line 7
    .line 8
    sget-object v0, Lfgf;->a:Lumj;

    .line 9
    .line 10
    new-instance v0, Lumj;

    .line 11
    .line 12
    invoke-direct {v0}, Lumj;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lo2g;->b:Lumj;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;I)Ln2g;
    .locals 2

    .line 1
    new-instance v0, Ln2g;

    .line 2
    .line 3
    sget-object v1, Lxjb;->d:Lno5;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ln2g;-><init>(Ljava/lang/Float;Ltjb;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo2g;->b:Lumj;

    .line 9
    .line 10
    invoke-virtual {p0, p2, v0}, Lumj;->h(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
