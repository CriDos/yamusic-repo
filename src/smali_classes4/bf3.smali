.class public final Lbf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldw8;

.field public final b:Lylc;


# direct methods
.method public constructor <init>(Ldw8;Lylc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbf3;->a:Ldw8;

    .line 5
    .line 6
    iput-object p2, p0, Lbf3;->b:Lylc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lylc;)Lbf3;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf3;->b:Lylc;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lbf3;

    .line 11
    .line 12
    iget-object p0, p0, Lbf3;->a:Ldw8;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lbf3;-><init>(Ldw8;Lylc;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
