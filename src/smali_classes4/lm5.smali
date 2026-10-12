.class public final Llm5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk3;

.field public final b:Lp9c;

.field public final c:Lewj;

.field public final d:Lbss;

.field public final e:Ldvy;


# direct methods
.method public constructor <init>(Lk3;Lp9c;Lhm5;Lewj;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llm5;->a:Lk3;

    .line 8
    .line 9
    iput-object p2, p0, Llm5;->b:Lp9c;

    .line 10
    .line 11
    iput-object p4, p0, Llm5;->c:Lewj;

    .line 12
    .line 13
    iget-object p1, p3, Lhm5;->g:Lbss;

    .line 14
    .line 15
    iput-object p1, p0, Llm5;->d:Lbss;

    .line 16
    .line 17
    new-instance p1, Ldvy;

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    invoke-direct {p1, p2, p0}, Ldvy;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Llm5;->e:Ldvy;

    .line 25
    .line 26
    return-void
.end method
