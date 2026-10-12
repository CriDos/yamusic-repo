.class public final Lex0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4b1ad70b9L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lex0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lex0;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lex0;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lex0;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Lfx0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lex0;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lex0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lex0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean p0, p0, Lex0;->b:Z

    .line 10
    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Lfx0;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
