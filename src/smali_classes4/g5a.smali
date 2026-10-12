.class public final Lg5a;
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
    iput-object p1, p0, Lg5a;->a:Lm5a;

    .line 5
    .line 6
    iput-object p2, p0, Lg5a;->b:Lbf3;

    .line 7
    .line 8
    iput-object p4, p0, Lg5a;->c:Lej;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg5a;->a:Lm5a;

    .line 2
    .line 3
    iget-object v0, v0, Lm5a;->b:Luv8;

    .line 4
    .line 5
    iget-object v1, p0, Lg5a;->b:Lbf3;

    .line 6
    .line 7
    iget-object v1, v1, Lbf3;->a:Ldw8;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Luv8;->q(Ljava/lang/Float;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-double v0, p1

    .line 19
    invoke-static {v0, v1}, Lx4i;->c(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lg5a;->c:Lej;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lej;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method
