.class public final Li54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Call;


# instance fields
.field public final a:Lretrofit2/Call;

.field public final b:[Ljava/lang/annotation/Annotation;

.field public final c:Z

.field public final d:Lcom/google/gson/Gson;

.field public final e:Lyx0;


# direct methods
.method public constructor <init>(Lretrofit2/Call;[Ljava/lang/annotation/Annotation;ZLcom/google/gson/Gson;Lyx0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Li54;->a:Lretrofit2/Call;

    .line 17
    .line 18
    iput-object p2, p0, Li54;->b:[Ljava/lang/annotation/Annotation;

    .line 19
    .line 20
    iput-boolean p3, p0, Li54;->c:Z

    .line 21
    .line 22
    iput-object p4, p0, Li54;->d:Lcom/google/gson/Gson;

    .line 23
    .line 24
    iput-object p5, p0, Li54;->e:Lyx0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final C(Ll54;)V
    .locals 2

    .line 1
    new-instance v0, Lj04;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lj04;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Li54;->a:Lretrofit2/Call;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lretrofit2/Call;->C(Ll54;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Ldcp;
    .locals 0

    .line 1
    iget-object p0, p0, Li54;->a:Lretrofit2/Call;

    .line 2
    .line 3
    invoke-interface {p0}, Lretrofit2/Call;->b()Ldcp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Li54;->a:Lretrofit2/Call;

    .line 2
    .line 3
    invoke-interface {p0}, Lretrofit2/Call;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0}, Li54;->clone()Lretrofit2/Call;

    move-result-object p0

    return-object p0
.end method

.method public final clone()Lretrofit2/Call;
    .locals 6

    .line 1
    new-instance v0, Li54;

    .line 2
    .line 3
    iget-object v1, p0, Li54;->a:Lretrofit2/Call;

    .line 4
    .line 5
    invoke-interface {v1}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v4, p0, Li54;->d:Lcom/google/gson/Gson;

    .line 10
    .line 11
    iget-object v5, p0, Li54;->e:Lyx0;

    .line 12
    .line 13
    iget-object v2, p0, Li54;->b:[Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    iget-boolean v3, p0, Li54;->c:Z

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Li54;-><init>(Lretrofit2/Call;[Ljava/lang/annotation/Annotation;ZLcom/google/gson/Gson;Lyx0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Li54;->a:Lretrofit2/Call;

    .line 2
    .line 3
    invoke-interface {p0}, Lretrofit2/Call;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
