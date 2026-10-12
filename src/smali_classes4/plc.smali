.class public Lplc;
.super Ltlc;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lplc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lylc;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lplc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lplc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;
    .locals 0

    .line 1
    sget-object p0, Lfu8;->a0:Leu8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;
    .locals 0

    .line 1
    iget-object p0, p0, Lplc;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lfu8;->a0:Leu8;

    .line 7
    .line 8
    return-object p0
.end method
