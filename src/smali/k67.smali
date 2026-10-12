.class public final synthetic Lk67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc8;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lsn2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLsn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk67;->a:Ljava/lang/String;

    iput-wide p2, p0, Lk67;->b:J

    iput-object p4, p0, Lk67;->c:Lsn2;

    return-void
.end method


# virtual methods
.method public final a(Lw6o;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lw6o;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ll67;

    .line 6
    .line 7
    iget-object v0, p0, Lk67;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v1, p0, Lk67;->b:J

    .line 10
    .line 11
    iget-object p0, p0, Lk67;->c:Lsn2;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2, p0}, Ll67;->d(Ljava/lang/String;JLsn2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
