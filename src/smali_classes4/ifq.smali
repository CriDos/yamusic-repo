.class public final Lifq;
.super Lxfq;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lxfq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lifq;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lifq;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v4, Lito;

    .line 9
    .line 10
    const/16 p1, 0x1c

    .line 11
    .line 12
    invoke-direct {v4, p1}, Lito;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/16 v5, 0x1f

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v0, p2

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lifq;->d:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method
