.class public final Lje3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lebz;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lebz;Ljava/util/LinkedHashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lje3;->a:Lebz;

    .line 5
    .line 6
    iput-object p2, p0, Lje3;->b:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Leyu;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lje3;->a:Lebz;

    .line 2
    .line 3
    iget-object v1, p0, Lje3;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0, v1}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Leyu;Z)Lvdt;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lje3;->a:Lebz;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lebz;->e(Leyu;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p2, Lt63;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
