.class public final Lm9m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9m;


# instance fields
.field public final a:Lr7q;

.field public final b:Lswb;

.field public final c:Lzhk;

.field public final d:Lejt;


# direct methods
.method public synthetic constructor <init>(Lr7q;Lswb;Lzhk;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, p3, v0}, Lm9m;-><init>(Lr7q;Lswb;Lzhk;Lejt;)V

    return-void
.end method

.method public constructor <init>(Lr7q;Lswb;Lzhk;Lejt;)V
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
    iput-object p1, p0, Lm9m;->a:Lr7q;

    .line 8
    .line 9
    iput-object p2, p0, Lm9m;->b:Lswb;

    .line 10
    .line 11
    iput-object p3, p0, Lm9m;->c:Lzhk;

    .line 12
    .line 13
    iput-object p4, p0, Lm9m;->d:Lejt;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lwwb;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9m;->b:Lswb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lzhk;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9m;->c:Lzhk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lr7q;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9m;->a:Lr7q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lejt;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9m;->d:Lejt;

    .line 2
    .line 3
    return-object p0
.end method
