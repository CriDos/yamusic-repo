.class public final Lknp;
.super Llnp;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljnp;

.field public final c:Llnp;


# direct methods
.method public constructor <init>(JLjnp;Llnp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lknp;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lknp;->b:Ljnp;

    .line 7
    .line 8
    iput-object p4, p0, Lknp;->c:Llnp;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(JLlnp;)V
    .locals 1

    .line 11
    sget-object v0, Ljnp;->a:Ljnp;

    .line 12
    invoke-direct {p0, p1, p2, v0, p3}, Lknp;-><init>(JLjnp;Llnp;)V

    return-void
.end method
