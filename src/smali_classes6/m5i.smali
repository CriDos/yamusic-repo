.class public final Lm5i;
.super Lwee;
.source "SourceFile"


# instance fields
.field public final a:Lo5i;

.field public final b:Lt7q;


# direct methods
.method public constructor <init>(Lo5i;Lt7q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm5i;->a:Lo5i;

    .line 5
    .line 6
    iput-object p2, p0, Lm5i;->b:Lt7q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final U(Lq5i;)V
    .locals 2

    .line 1
    new-instance v0, Li36;

    .line 2
    .line 3
    iget-object v1, p0, Lm5i;->b:Lt7q;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Li36;-><init>(Lq5i;Lt7q;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lm5i;->a:Lo5i;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lwee;->T(Lq5i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
