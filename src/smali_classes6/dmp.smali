.class public final Ldmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lhyh;


# direct methods
.method public constructor <init>(Lhyh;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldmp;->b:Lhyh;

    .line 5
    .line 6
    iput-object p2, p0, Ldmp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Llmp;)V
    .locals 3

    .line 1
    iget-object v0, p1, Llmp;->a:Lp25;

    .line 2
    .line 3
    iget-object v1, p0, Ldmp;->b:Lhyh;

    .line 4
    .line 5
    iget-object v1, v1, Lhyh;->a:Layi;

    .line 6
    .line 7
    iget-object v1, v1, Layi;->d:Ln5o;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ldmp;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Luti;

    .line 15
    .line 16
    new-instance v2, Lm5o;

    .line 17
    .line 18
    iget-object v1, v1, Ln5o;->a:Lh9l;

    .line 19
    .line 20
    invoke-direct {v2, p0, v1}, Lm5o;-><init>(Luti;Lh9l;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Lyxs;->s(Lm5o;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Llmp;->a:Lp25;

    .line 27
    .line 28
    invoke-interface {p0}, Lyxs;->flush()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
