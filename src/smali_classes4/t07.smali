.class public final Lt07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwkg;


# instance fields
.field public final a:Lrh5;

.field public final b:Lca5;

.field public final c:Lskd;


# direct methods
.method public constructor <init>(Lrh5;Lca5;Lskd;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt07;->a:Lrh5;

    .line 8
    .line 9
    iput-object p2, p0, Lt07;->b:Lca5;

    .line 10
    .line 11
    iput-object p3, p0, Lt07;->c:Lskd;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getKey()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lt07;->a:Lrh5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lt07;->b:Lca5;

    .line 2
    .line 3
    return-object p0
.end method
