.class public final Lh5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7s;


# instance fields
.field public final synthetic a:Lm5a;

.field public final synthetic b:Lbf3;

.field public final synthetic c:Lej;


# direct methods
.method public constructor <init>(Lm5a;Lbf3;Lz5a;Lej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh5a;->a:Lm5a;

    .line 5
    .line 6
    iput-object p2, p0, Lh5a;->b:Lbf3;

    .line 7
    .line 8
    iput-object p4, p0, Lh5a;->c:Lej;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh5a;->a:Lm5a;

    .line 2
    .line 3
    iget-object v0, v0, Lm5a;->b:Luv8;

    .line 4
    .line 5
    iget-object v1, p0, Lh5a;->b:Lbf3;

    .line 6
    .line 7
    iget-object v1, v1, Lbf3;->a:Ldw8;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Luv8;->q(Ljava/lang/Float;)V

    .line 14
    .line 15
    .line 16
    float-to-double v0, p1

    .line 17
    invoke-static {v0, v1}, Lx4i;->c(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lh5a;->c:Lej;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lej;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
