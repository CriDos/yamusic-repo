.class public final Lre8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lopi;


# instance fields
.field public final a:Lqe8;

.field public final b:Lopi;


# direct methods
.method public constructor <init>(Lqe8;Lopi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre8;->a:Lqe8;

    .line 5
    .line 6
    iput-object p2, p0, Lre8;->b:Lopi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lppi;Lg3u;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lre8;->b:Lopi;

    .line 5
    .line 6
    iget-object p0, p0, Lre8;->a:Lqe8;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Lopi;->a(Lppi;Lg3u;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
