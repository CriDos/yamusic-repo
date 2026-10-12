.class public final Lkwq;
.super Lgo7;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xf52a9538bcf62d4L


# instance fields
.field public final g:Llwq;


# direct methods
.method public constructor <init>(Llwq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgo7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkwq;->g:Llwq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Leo7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgo7;->b:Lio7;

    .line 2
    .line 3
    iget-object p1, p0, Lgo7;->b:Lio7;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lkwq;->g:Llwq;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
